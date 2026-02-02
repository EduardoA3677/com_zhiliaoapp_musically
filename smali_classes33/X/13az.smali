.class public final LX/13az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13b6;


# instance fields
.field public final synthetic LIZ:F

.field public final synthetic LIZIZ:LX/13ak;


# direct methods
.method public constructor <init>(LX/13ak;F)V
    .locals 0

    iput-object p1, p0, LX/13az;->LIZIZ:LX/13ak;

    iput p2, p0, LX/13az;->LIZ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/13az;->LIZIZ:LX/13ak;

    iget v0, p0, LX/13az;->LIZ:F

    invoke-virtual {v1, v0}, LX/13ak;->LJIIIIZZ(F)V

    return-void
.end method
