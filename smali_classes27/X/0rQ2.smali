.class public final LX/0rQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPu;


# static fields
.field public static final LIZ:LX/0rQ2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rQ2;

    invoke-direct {v0}, LX/0rQ2;-><init>()V

    sput-object v0, LX/0rQ2;->LIZ:LX/0rQ2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rQ0;)LX/0rPz;
    .locals 2

    new-instance v1, LX/0rPx;

    sget-object v0, LX/02Hp;->DEFAULT_VIDEO_AVATAR:LX/02Hp;

    invoke-direct {v1, p1, v0, p2}, LX/0rPx;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/02Hp;LX/0rQ0;)V

    new-instance v0, LX/0rQ3;

    invoke-direct {v0}, LX/0rQ3;-><init>()V

    iput-object v0, v1, LX/0rPz;->LIZLLL:LX/0rQ4;

    invoke-static {v1}, LX/0rQ3;->LJII(LX/0rPz;)V

    return-object v1
.end method
