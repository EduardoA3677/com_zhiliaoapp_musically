.class public abstract LX/05Mc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/05Md;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Md;

    invoke-direct {v0}, LX/05Md;-><init>()V

    sput-object v0, LX/05Mc;->LIZ:LX/05Md;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
