.class public final LX/12xR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/12w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12w2;

    invoke-direct {v0}, LX/12w2;-><init>()V

    sput-object v0, LX/12xR;->LIZ:LX/12w2;

    return-void
.end method
