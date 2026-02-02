.class public final LX/0zPP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0zMS;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0zPP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zPP<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zPP;

    invoke-direct {v0}, LX/0zPP;-><init>()V

    sput-object v0, LX/0zPP;->LIZ:LX/0zPP;

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

    invoke-virtual {p0}, LX/0zPP;->create()Ljava/lang/Object;

    sget-object v0, LX/0Wt4;->LIZ:LX/0Wt4;

    return-object v0
.end method

.method public final create()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0Wt4;->LIZ:LX/0Wt4;

    return-object v0
.end method
