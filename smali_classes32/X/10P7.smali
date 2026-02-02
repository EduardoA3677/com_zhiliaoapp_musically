.class public final LX/10P7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10P6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/10P6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10P6;

    invoke-direct {v0}, LX/10P6;-><init>()V

    sput-object v0, LX/10P7;->LIZ:LX/10P6;

    return-void
.end method
