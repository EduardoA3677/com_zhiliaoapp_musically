.class public final LX/0CQ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KhI;


# instance fields
.field public final LL:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CQ9;->LL:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0CQ9;->LL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZIZ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {p0}, LX/0CQ4;->LIZJ(LX/0KhI;)Z

    move-result v0

    return v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x3ed

    return v0
.end method
