.class public final LX/0VIw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NUD;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VIw;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0VIw;->LIZIZ:Z

    const-string v0, "homepage_hot"

    iput-object v0, p0, LX/0VIw;->LIZJ:Ljava/lang/String;

    return-void
.end method
