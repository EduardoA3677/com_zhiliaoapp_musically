.class public final LX/0ybq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ybp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybm<",
        "LX/0ytc;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ybq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ybq;

    invoke-direct {v0}, LX/0ybq;-><init>()V

    sput-object v0, LX/0ybq;->LIZ:LX/0ybq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0ytc;

    invoke-virtual {p1}, LX/0ytc;->close()V

    const/4 v0, 0x0

    return-object v0
.end method
