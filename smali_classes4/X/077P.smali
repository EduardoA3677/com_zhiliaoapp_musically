.class public final LX/077P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/077O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/077O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/077O;

    invoke-direct {v0}, LX/077O;-><init>()V

    sput-object v0, LX/077P;->LIZ:LX/077O;

    return-void
.end method
