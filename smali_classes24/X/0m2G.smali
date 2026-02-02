.class public final LX/0m2G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;


# instance fields
.field public final synthetic LIZ:LX/0m2I;


# direct methods
.method public constructor <init>(LX/0m2I;)V
    .locals 0

    iput-object p1, p0, LX/0m2G;->LIZ:LX/0m2I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0m2G;->LIZ:LX/0m2I;

    iget-object v0, v0, LX/0m2I;->LIZ:Landroid/app/Application;

    invoke-static {v0, p1}, Lcom/bytedance/librarian/Librarian;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
