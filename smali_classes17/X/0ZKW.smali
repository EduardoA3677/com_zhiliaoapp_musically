.class public final enum LX/0ZKW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZKT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZKW;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:LX/0ZKW;

.field public static final Companion:LX/0ZKt;

.field public static final DEFAULT:LX/0ZKW;

.field public static final enum DISPLAY_ALWAYS:LX/0ZKW;

.field public static final synthetic LLILL:[LX/0ZKW;

.field public static final enum NEVER_DISPLAY:LX/0ZKW;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0ZKW;

    const-string v1, "AUTOMATIC"

    const/4 v6, 0x0

    const-string v0, "automatic"

    invoke-direct {v7, v1, v6, v0, v6}, LX/0ZKW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/0ZKW;->AUTOMATIC:LX/0ZKW;

    new-instance v5, LX/0ZKW;

    const-string v1, "DISPLAY_ALWAYS"

    const/4 v4, 0x1

    const-string v0, "display_always"

    invoke-direct {v5, v1, v4, v0, v4}, LX/0ZKW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/0ZKW;->DISPLAY_ALWAYS:LX/0ZKW;

    new-instance v3, LX/0ZKW;

    const-string v2, "NEVER_DISPLAY"

    const/4 v1, 0x2

    const-string v0, "never_display"

    invoke-direct {v3, v2, v1, v0, v1}, LX/0ZKW;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/0ZKW;->NEVER_DISPLAY:LX/0ZKW;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0ZKW;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0ZKW;->LLILL:[LX/0ZKW;

    new-instance v0, LX/0ZKt;

    invoke-direct {v0}, LX/0ZKt;-><init>()V

    sput-object v0, LX/0ZKW;->Companion:LX/0ZKt;

    sput-object v7, LX/0ZKW;->DEFAULT:LX/0ZKW;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0ZKW;->LL:Ljava/lang/String;

    iput p4, p0, LX/0ZKW;->LLILIL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZKW;
    .locals 1

    const-class v0, LX/0ZKW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZKW;

    return-object v0
.end method

.method public static values()[LX/0ZKW;
    .locals 2

    sget-object v1, LX/0ZKW;->LLILL:[LX/0ZKW;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZKW;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    iget v0, p0, LX/0ZKW;->LLILIL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZKW;->LL:Ljava/lang/String;

    return-object v0
.end method
