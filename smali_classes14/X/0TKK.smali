.class public final LX/0TKK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11EN;


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroidx/lifecycle/Lifecycle;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0TKO;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public final LLILLIZIL:LX/0TKN;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0TKK;

    const-string v2, "renderContext"

    const-string v0, "getRenderContext()Lcom/ss/android/ugc/aweme/editSticker/gesture/group/IVETextStickerRenderContext;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0TKK;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TKK;->LL:Landroidx/lifecycle/Lifecycle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TKK;->LLILIL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TKK;->LLILL:Z

    new-instance v0, LX/0TKN;

    invoke-direct {v0, p0}, LX/0TKN;-><init>(LX/0TKK;)V

    iput-object v0, p0, LX/0TKK;->LLILLIZIL:LX/0TKN;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/124Y;
    .locals 1

    iget-object v0, p0, LX/0TKK;->LLILLIZIL:LX/0TKN;

    iget-object v0, v0, LX/0n21;->LL:Ljava/lang/Object;

    check-cast v0, LX/124Y;

    return-object v0
.end method
