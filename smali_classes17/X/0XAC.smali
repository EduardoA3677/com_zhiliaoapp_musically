.class public final LX/0XAC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XmM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XmM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XmM;

    invoke-direct {v0}, LX/0XmM;-><init>()V

    sput-object v0, LX/0XAC;->LIZ:LX/0XmM;

    return-void
.end method
