.class public final LX/0p8I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p7O;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0p8I;->LIZ:Z

    iput-boolean p2, p0, LX/0p8I;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0p8I;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0p8I;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0p8I;->LIZ:Z

    return v0
.end method
