.class public final LX/0ewG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0ewG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ewG;

    invoke-direct {v0}, LX/0ewG;-><init>()V

    sput-object v0, LX/0ewG;->LIZ:LX/0ewG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    sget-object v0, LX/0eno;->CANCEL:LX/0eno;

    invoke-static {v0}, LX/0enn;->LJIIIIZZ(LX/0eno;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
