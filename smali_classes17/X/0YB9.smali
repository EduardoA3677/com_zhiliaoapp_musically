.class public final LX/0YB9;
.super LX/0YB5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YB6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0XgT;

.field public final LLILLL:I

.field public final synthetic LLILZ:LX/0YB6;


# direct methods
.method public constructor <init>(LX/0YB6;LX/0YBA;)V
    .locals 2

    iput-object p1, p0, LX/0YB9;->LLILZ:LX/0YB6;

    invoke-direct {p0, p1, p2}, LX/0YB5;-><init>(LX/0YBA;LX/0YAr;)V

    new-instance v1, LX/0XgT;

    iget-object v0, p1, LX/0YAr;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0YB9;->LLILLJJLI:LX/0XgT;

    iget v0, p1, LX/0YB6;->LJIIIZ:I

    iput v0, p0, LX/0YB9;->LLILLL:I

    return-void
.end method
