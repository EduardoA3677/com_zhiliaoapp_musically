.class public final LX/0m2I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0m2H;

.field public static volatile LJFF:LX/0m2I;


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public LIZIZ:Z

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m2H;

    invoke-direct {v0}, LX/0m2H;-><init>()V

    sput-object v0, LX/0m2I;->LJ:LX/0m2H;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m2I;->LIZ:Landroid/app/Application;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x399

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0m2I;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m2I;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m2I;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m2I;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0m2I;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0m2I;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XUE;

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->setLibraryLoad(LX/0XUE;)V

    sget-object v2, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    new-instance v1, LX/0m2J;

    iget-object v0, p0, LX/0m2I;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XUE;

    invoke-direct {v1, v0}, LX/0m2J;-><init>(LX/0XUE;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nleeditor/NLE;->setLibraryLoader(LX/0I1j;)V

    iget-object v0, p0, LX/0m2I;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->setLibraryLoader(Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m2I;->LIZIZ:Z

    :cond_0
    return-void
.end method
