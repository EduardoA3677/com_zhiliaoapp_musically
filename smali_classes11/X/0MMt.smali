.class public final LX/0MMt;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MMt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MMt;

    invoke-direct {v0}, LX/0MMt;-><init>()V

    sput-object v0, LX/0MMt;->LJ:LX/0MMt;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MMv;

    invoke-direct {v3}, LX/0MMv;-><init>()V

    new-instance v2, LX/0MMu;

    invoke-direct {v2}, LX/0MMu;-><init>()V

    new-instance v1, LX/0Luf;

    invoke-direct {v1}, LX/0Luf;-><init>()V

    const/16 v0, 0x31

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
