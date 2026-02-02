.class public final LX/0TaU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TaV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/16nK;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16nK;

    invoke-direct {v0, p1}, LX/16nK;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0TaU;->LIZ:LX/16nK;

    return-void
.end method
