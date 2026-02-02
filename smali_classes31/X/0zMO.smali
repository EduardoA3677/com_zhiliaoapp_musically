.class public final enum LX/0zMO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zKZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zMO;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0zMO;

.field public static final enum PAGE_FINISHED:LX/0zMO;

.field public static final enum PAGE_INIT:LX/0zMO;

.field public static final enum PAGE_LOADING:LX/0zMO;

.field public static final enum PAGE_REDIRECT:LX/0zMO;

.field public static final enum PAGE_START:LX/0zMO;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0zMO;

    const-string v1, "page_init"

    const-string v0, "PAGE_INIT"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v1}, LX/0zMO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0zMO;->PAGE_INIT:LX/0zMO;

    new-instance v9, LX/0zMO;

    const-string v1, "page_start"

    const-string v0, "PAGE_START"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v1}, LX/0zMO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0zMO;->PAGE_START:LX/0zMO;

    new-instance v7, LX/0zMO;

    const-string v1, "page_redirect"

    const-string v0, "PAGE_REDIRECT"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v1}, LX/0zMO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0zMO;->PAGE_REDIRECT:LX/0zMO;

    new-instance v5, LX/0zMO;

    const-string v1, "page_loading"

    const-string v0, "PAGE_LOADING"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v1}, LX/0zMO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0zMO;->PAGE_LOADING:LX/0zMO;

    new-instance v3, LX/0zMO;

    const-string v2, "page_finished"

    const-string v0, "PAGE_FINISHED"

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1, v2}, LX/0zMO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0zMO;->PAGE_FINISHED:LX/0zMO;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0zMO;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0zMO;->LLILIL:[LX/0zMO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0zMO;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zMO;
    .locals 1

    const-class v0, LX/0zMO;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zMO;

    return-object v0
.end method

.method public static values()[LX/0zMO;
    .locals 1

    sget-object v0, LX/0zMO;->LLILIL:[LX/0zMO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zMO;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zMO;->LL:Ljava/lang/String;

    return-object v0
.end method
