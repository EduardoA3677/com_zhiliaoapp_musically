.class public final LX/0rF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0USs;


# static fields
.field public static final LIZ:LX/0rF9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rF9;

    invoke-direct {v0}, LX/0rF9;-><init>()V

    sput-object v0, LX/0rF9;->LIZ:LX/0rF9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/0cAr;LX/0c9y;)V
    .locals 1

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJI(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method
