.class public final LX/0RCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qwx;


# static fields
.field public static final LIZ:LX/0RCe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RCe;

    invoke-direct {v0}, LX/0RCe;-><init>()V

    sput-object v0, LX/0RCe;->LIZ:LX/0RCe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0R06;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0RCo;

    check-cast p1, LX/0RCz;

    invoke-direct {v0, p1}, LX/0RCo;-><init>(LX/0RCz;)V

    return-object v0
.end method
