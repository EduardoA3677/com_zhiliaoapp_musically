.class public final LX/10PP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10PQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/10PQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10PQ;

    invoke-direct {v0}, LX/10PQ;-><init>()V

    sput-object v0, LX/10PP;->LIZ:LX/10PQ;

    return-void
.end method
