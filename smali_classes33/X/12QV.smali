.class public final LX/12QV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12QU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/12QU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12QU;

    invoke-direct {v0}, LX/12QU;-><init>()V

    sput-object v0, LX/12QV;->LIZ:LX/12QU;

    return-void
.end method
