.class public final LX/0OVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P6N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0P6N<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0OVj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OVj;

    invoke-direct {v0}, LX/0OVj;-><init>()V

    sput-object v0, LX/0OVj;->LIZ:LX/0OVj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReferentialEqualityPolicy"

    return-object v0
.end method
