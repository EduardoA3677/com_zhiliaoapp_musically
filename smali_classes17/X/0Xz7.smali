.class public final LX/0Xz7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0Xz7;

.field public final LIZIZ:LX/0Xeg;

.field public LIZJ:LX/0Xz7;


# direct methods
.method public constructor <init>(LX/0Xz7;LX/0Xeg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xz7;->LIZ:LX/0Xz7;

    iput-object p2, p0, LX/0Xz7;->LIZIZ:LX/0Xeg;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Xz7;->LIZJ:LX/0Xz7;

    return-void
.end method
