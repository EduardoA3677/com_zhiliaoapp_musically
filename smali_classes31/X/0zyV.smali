.class public final LX/0zyV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zyy;


# instance fields
.field public final synthetic LIZ:LX/0zwZ;


# direct methods
.method public constructor <init>(LX/0zwZ;)V
    .locals 0

    iput-object p1, p0, LX/0zyV;->LIZ:LX/0zwZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 1

    iget-object v0, p0, LX/0zyV;->LIZ:LX/0zwZ;

    invoke-virtual {v0}, LX/0zwZ;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zyV;->LIZ:LX/0zwZ;

    invoke-virtual {v0}, LX/0zwZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
