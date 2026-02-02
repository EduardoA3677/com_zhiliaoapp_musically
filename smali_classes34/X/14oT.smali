.class public final LX/14oT;
.super LX/14qP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14pJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LJI:LX/14oV;


# direct methods
.method public constructor <init>(LX/14oV;)V
    .locals 1

    invoke-interface {p1}, LX/14oV;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/14qP;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/14oT;->LJI:LX/14oV;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14oT;->LJI:LX/14oV;

    invoke-interface {v0}, LX/14oV;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
