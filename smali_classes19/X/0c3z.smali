.class public final LX/0c3z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# static fields
.field public static final LIZ:LX/0c3z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0c3z;

    invoke-direct {v0}, LX/0c3z;-><init>()V

    sput-object v0, LX/0c3z;->LIZ:LX/0c3z;

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

    sget-object v0, LX/0eTV;->ta:LX/0U9d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0eTV;->va:LX/0U9d;

    invoke-virtual {v0, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method
