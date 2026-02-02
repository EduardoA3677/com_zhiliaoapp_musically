.class public final LX/0WNp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WNs;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0VXo;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VXo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WNs;

    invoke-direct {v0, p1}, LX/0WNs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0WNp;->LIZ:LX/0WNs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0WNp;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0WNp;->LIZJ:LX/0VXo;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WNp;->LIZLLL:Ljava/lang/String;

    return-void
.end method
