.class public final LX/0z1W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z1V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:LX/0z4l;

.field public final LIZLLL:LX/0z1T;

.field public LJ:LX/02FX;


# direct methods
.method public constructor <init>(ILX/0z4l;LX/0z1T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0z1W;->LIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0z1W;->LIZIZ:I

    iput-object p2, p0, LX/0z1W;->LIZJ:LX/0z4l;

    iput-object p3, p0, LX/0z1W;->LIZLLL:LX/0z1T;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0z1W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0z1W;

    iget v1, p0, LX/0z1W;->LIZ:I

    iget v0, p1, LX/0z1W;->LIZ:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0z1W;->LIZIZ:I

    iget v0, p1, LX/0z1W;->LIZIZ:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0z1W;->LIZJ:LX/0z4l;

    iget-object v0, p1, LX/0z1W;->LIZJ:LX/0z4l;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0z1W;->LIZLLL:LX/0z1T;

    iget-object v0, p1, LX/0z1W;->LIZLLL:LX/0z1T;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method
