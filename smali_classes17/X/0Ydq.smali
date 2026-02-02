.class public final synthetic LX/0Ydq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yde;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ydq;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Ydq;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Ydq;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0Ydq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0Ydo;

    invoke-direct {v0, v2, v1}, LX/0Ydo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
