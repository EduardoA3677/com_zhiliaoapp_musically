.class public final LX/0Xlr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XmB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XmB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XmB;

    invoke-direct {v0}, LX/0XmB;-><init>()V

    sput-object v0, LX/0Xlr;->LIZ:LX/0XmB;

    return-void
.end method
