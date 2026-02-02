.class public final LX/10PH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10PI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/10PI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10PI;

    invoke-direct {v0}, LX/10PI;-><init>()V

    sput-object v0, LX/10PH;->LIZ:LX/10PI;

    return-void
.end method
