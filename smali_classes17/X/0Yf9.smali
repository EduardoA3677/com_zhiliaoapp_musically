.class public final LX/0Yf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YCI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0YCI;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/0YCI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "LX/0YCI;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yf9;->LIZ:Ljava/util/Set;

    iput-object p2, p0, LX/0Yf9;->LIZIZ:LX/0YCI;

    return-void
.end method
