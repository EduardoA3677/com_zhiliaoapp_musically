.class public final LX/0mOq;
.super LX/0mOr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mOr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0mOq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mOq;

    invoke-direct {v0}, LX/0mOq;-><init>()V

    sput-object v0, LX/0mOq;->LIZ:LX/0mOq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0mOr;-><init>(I)V

    return-void
.end method
