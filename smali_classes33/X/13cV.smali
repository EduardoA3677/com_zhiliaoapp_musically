.class public final LX/13cV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13cB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13cA;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/13cN;


# direct methods
.method public constructor <init>(LX/13cN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13cV;->LIZ:Ljava/util/List;

    iput-object p1, p0, LX/13cV;->LIZIZ:LX/13cN;

    return-void
.end method
