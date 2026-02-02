.class public final LX/0GCQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GCP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GCP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0GCQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GCQ;

    invoke-direct {v0}, LX/0GCQ;-><init>()V

    sput-object v0, LX/0GCQ;->LIZ:LX/0GCQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
