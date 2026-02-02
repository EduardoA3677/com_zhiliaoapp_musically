.class public final LX/0FcA;
.super LX/0Fc6;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/0FXB;


# direct methods
.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0Fc6;-><init>(LX/0t7j;Landroidx/lifecycle/Lifecycle;LX/0FXB;LX/0FcF;)V

    iput-object p3, p0, LX/0FcA;->LLILLL:LX/0FXB;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "CAPTION_GUIDE_SHOW"

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_item_root_caption"

    return-object v0
.end method

.method public final getType()LX/0Fbx;
    .locals 1

    sget-object v0, LX/0Fbx;->CAPTION_ITEM:LX/0Fbx;

    return-object v0
.end method
