.class public final LX/0oUU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "LX/0oWC;",
        ">",
        "Ljava/lang/Object;",
        "LX/0oWH;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0oUU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oUU<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oUU;

    invoke-direct {v0}, LX/0oUU;-><init>()V

    sput-object v0, LX/0oUU;->LIZ:LX/0oUU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 0

    invoke-interface {p1, p2}, LX/0oVW;->LIZJ(LX/0oWC;)V

    return-void
.end method
