.class public final LX/0XXB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XX3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XX3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XX3;

    invoke-direct {v0}, LX/0XX3;-><init>()V

    sput-object v0, LX/0XXB;->LIZ:LX/0XX3;

    return-void
.end method
