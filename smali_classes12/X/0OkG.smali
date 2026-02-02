.class public final LX/0OkG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OVe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0OkH;

    invoke-direct {v2}, LX/0OkH;-><init>()V

    new-instance v1, LX/0OkI;

    invoke-direct {v1}, LX/0OkI;-><init>()V

    new-instance v0, LX/0OVe;

    invoke-direct {v0, v1, v2}, LX/0OVe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/0OkG;->LIZ:LX/0OVe;

    return-void
.end method
