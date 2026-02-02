.class public LX/12ls;
.super LX/12lt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12lq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/12ls<",
        "TT;>;>",
        "LX/12lt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12lt;-><init>(Landroid/content/Context;)V

    return-void
.end method
