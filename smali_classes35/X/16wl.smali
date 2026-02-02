.class public final LX/16wl;
.super LX/16wi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/16wn;Ljava/lang/reflect/Method;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/16wi;-><init>(LX/16wn;Ljava/lang/reflect/Method;)V

    iput-boolean p3, p0, LX/16wl;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10DG;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/16wi;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/16wl;->LIZLLL:Z

    invoke-virtual {p1, v1, v0}, LX/10DG;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
