.class public final LX/0ZXu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZXv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0ZXv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZXv;

    invoke-direct {v0}, LX/0ZXv;-><init>()V

    sput-object v0, LX/0ZXu;->LIZ:LX/0ZXv;

    return-void
.end method
