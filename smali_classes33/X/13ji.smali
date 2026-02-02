.class public final LX/13ji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13jV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0Ybc;

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0Ybc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13ji;->LIZ:LX/0Ybc;

    iput-boolean p2, p0, LX/13ji;->LIZIZ:Z

    return-void
.end method
