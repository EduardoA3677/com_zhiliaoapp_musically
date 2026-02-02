.class public final LX/0Qur;
.super LX/0Qus;
.source "SourceFile"


# static fields
.field public static LLILZLL:LX/0Qur;


# instance fields
.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:LX/0Pzx;

.field public final LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Pzx;Z)V
    .locals 0

    invoke-direct {p0}, LX/0Qus;-><init>()V

    iput-object p1, p0, LX/0Qur;->LLILLL:Ljava/lang/String;

    iput-object p2, p0, LX/0Qur;->LLILZ:LX/0Pzx;

    iput-boolean p3, p0, LX/0Qur;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Qur;->LLILLL:Ljava/lang/String;

    return-object v0
.end method
