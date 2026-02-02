.class public final LX/0c3Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# static fields
.field public static final LIZ:LX/0c3Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0c3Q;

    invoke-direct {v0}, LX/0c3Q;-><init>()V

    sput-object v0, LX/0c3Q;->LIZ:LX/0c3Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 2

    sget-object v1, LX/0c3U;->f2:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
