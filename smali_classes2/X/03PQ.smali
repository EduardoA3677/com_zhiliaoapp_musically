.class public final LX/03PQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03PP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/03PP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03PQ;

    new-instance v0, LX/03PP;

    invoke-direct {v0}, LX/03PP;-><init>()V

    sput-object v0, LX/03PQ;->LIZ:LX/03PP;

    return-void
.end method
