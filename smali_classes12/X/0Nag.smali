.class public final enum LX/0Nag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Nag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INS:LX/0Nag;

.field public static final synthetic LL:[LX/0Nag;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0Nag;

    invoke-direct {v2}, LX/0Nag;-><init>()V

    sput-object v2, LX/0Nag;->INS:LX/0Nag;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0Nag;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0Nag;->LL:[LX/0Nag;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INS"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nag;
    .locals 1

    const-class v0, LX/0Nag;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nag;

    return-object v0
.end method

.method public static values()[LX/0Nag;
    .locals 1

    sget-object v0, LX/0Nag;->LL:[LX/0Nag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nag;

    return-object v0
.end method


# virtual methods
.method public updateDecodeTypeWhenPlay(LX/0Nki;)V
    .locals 6

    sget v0, LX/0NYs;->LIZ:I

    const/4 v4, 0x1

    add-int/lit8 v2, v0, 0x1

    sget-object v5, LX/0gDn;->m4:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ge v2, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    sget v0, LX/0NYs;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "play index:%s, forceSoftDecodeNum:%s, needUpdate:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_0

    iput-boolean v4, p1, LX/0Nki;->LJIIIZ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
