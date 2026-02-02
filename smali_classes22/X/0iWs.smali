.class public final LX/0iWs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iWr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0hvc;

.field public final LIZIZ:LX/0iY9;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/0hvc;LX/0iY9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iWs;->LIZ:LX/0hvc;

    iput-object p2, p0, LX/0iWs;->LIZIZ:LX/0iY9;

    iput-boolean p3, p0, LX/0iWs;->LIZJ:Z

    return-void
.end method
