.class public final LX/0raU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rnC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0rnC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rnC;

    invoke-direct {v0}, LX/0rnC;-><init>()V

    sput-object v0, LX/0raU;->LIZ:LX/0rnC;

    return-void
.end method
