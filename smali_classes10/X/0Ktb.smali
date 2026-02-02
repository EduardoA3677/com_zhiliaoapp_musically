.class public final LX/0Ktb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EAY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0EAY;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0KtW;


# direct methods
.method public constructor <init>(LX/0KtW;)V
    .locals 0

    iput-object p1, p0, LX/0Ktb;->LIZ:LX/0KtW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Ktb;->LIZ:LX/0KtW;

    invoke-virtual {v0}, LX/0KtW;->getPhotoMob()LX/0KtX;

    move-result-object v0

    return-object v0
.end method
