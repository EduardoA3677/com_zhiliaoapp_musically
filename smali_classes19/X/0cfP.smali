.class public final LX/0cfP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# static fields
.field public static final LIZ:LX/0cfP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cfP;

    invoke-direct {v0}, LX/0cfP;-><init>()V

    sput-object v0, LX/0cfP;->LIZ:LX/0cfP;

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

    sget-object v1, LX/0cf8;->m7:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method
