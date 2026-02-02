.class public final LX/0usA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0usB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0us6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0usB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0us6;


# direct methods
.method public constructor <init>(LX/0us6;)V
    .locals 0

    iput-object p1, p0, LX/0usA;->LIZ:LX/0us6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0usA;->LIZ:LX/0us6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
