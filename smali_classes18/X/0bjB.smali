.class public final LX/0bjB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bXg;


# static fields
.field public static final LL:LX/0bjB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bjB;

    invoke-direct {v0}, LX/0bjB;-><init>()V

    sput-object v0, LX/0bjB;->LL:LX/0bjB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()LX/0bj8;
    .locals 2

    new-instance v1, LX/0bj8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0bj8;-><init>(I)V

    return-object v1
.end method
